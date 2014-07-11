#!/bin/bash

case "$1" in
        start)
          echo "start"
            ;;
         
        stop)
            echo "stop"
            ;;
         
        *)
            echo $"Usage: $0 {start|stop|restart|condrestart|status}"
            exit 1
 
esac
