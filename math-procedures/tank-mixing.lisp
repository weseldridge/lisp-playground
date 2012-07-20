(defun (find-brine-concentration-at-time-t init-volume
										   liquid-flow-in
										   liquid-flow-out
										   concentration-flow-in
										   concentration-start
										   concentration-desired)
	(if (and (= concentration-start 0) (= liquid-flow-in liquid-flow-out))
		(mix-procedure-one init-volume
						   concentration-flow-in
						   liquid-flow-in
						   concentration-desired)
		0))
		
(defun (mix-procedure-one init-volume
						   concentration-flow-in
						   liquid-flow-in
						   concentration-desired)
)

(defun (brine-concentration-inflow liquid-flow-in concentration-flow-in)
	(* concentration-flow-in liquid-flow-in))

(defun (brine-out-flow-rate init-volume liquid-flow-out)
	(/ liquid-flow-out init-volume))