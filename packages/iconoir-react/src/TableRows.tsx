import * as React from "react";
import { IconoirContext } from "./IconoirContext";

function SvgTableRows(
  passedProps: React.SVGProps<SVGSVGElement>,
  svgRef?: React.Ref<SVGSVGElement>
) {
  const context = React.useContext(IconoirContext);
  const props = { ...context, ...passedProps };
  return (
    <svg
      width="1.5em"
      height="1.5em"
      strokeWidth={1.5}
      viewBox="0 0 24 24"
      fill="none"
      xmlns="http://www.w3.org/2000/svg"
      color="currentColor"
      ref={svgRef}
      {...props}
    >
      <path
        d="M3 12h18M3 12v4.5M3 12V7.5M21 12v4.5m0-4.5V7.5m-18 9v3.9a.6.6 0 00.6.6h16.8a.6.6 0 00.6-.6v-3.9m-18 0h18m0-9V3.6a.6.6 0 00-.6-.6H3.6a.6.6 0 00-.6.6v3.9m18 0H3"
        stroke="currentColor"
      />
    </svg>
  );
}

const ForwardRef = React.forwardRef(SvgTableRows);
export default ForwardRef;
