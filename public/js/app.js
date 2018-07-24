$(document).ready(function()
                  {

                    /*
                     * Cocnrete Colume Calculator
                     */

                    $('button#volume-calculate').on('click', function()
                      {
                        var length = $('input#volume-length');
                        var width = $('input#volume-width');
                        var height = $('input#volume-depth');
                        var result = $('span#volume-result');

                        if ($.isNumeric(length) && $.isNumeric(width) && $.isNumeric(height))
                        {
                          var sum = 0;
                          sum += Number(length).val();
                          sum += Number(width).val();
                          sum += Number(height).val();
                          result.html(sum + 'm<sup>3</sup>');
                          result.addClass('label secondary');
                        }
                      }
                    );

                    /*
                     * Google Analytics
                     */

                    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

                    ga('create', 'UA-81844980-1', 'auto');
                    ga('send', 'pageview');

                  });

$(document).foundation();
