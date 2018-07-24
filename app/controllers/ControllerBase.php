<?php

use Phalcon\Mvc\Controller;

class ControllerBase extends Controller
{

	protected function initialize()
	{
		$this->tag->prependTitle('2BCP | ');
		$this->view->setTemplateAfter('global');
		$this->view->setVar('controller', $this->dispatcher->getControllerName());
	}

	/**
	 * @param $uri
	 */
	protected function forward($uri)
	{
		$uriParts = explode('/', $uri);
		$params = array_slice($uriParts, 2);
		return $this->dispatcher->forward(
			[
				'controller' => $uriParts[0],
				'action' => $uriParts[1],
				'params' => $params
			]
		);
	}

}
