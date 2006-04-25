%% BEGIN doc for: lpx_del_cols
\name{lpx_del_cols}
\alias{lpx_del_cols}
\title{
    Low-level interface to the GLPK function
}
\description{
    This function is a low-level interface to the GNU Linear Programming
    Kit (GLPK) function \code{lpx_del_cols}.  The parameter
    names, associated types, and return values are identical to the
    GLPK function.  Please see the GLPK documentation for more info.
}
\usage{
    lpx_del_cols(lp, ncs, num)
}
\arguments{

    \item{lp}{ see GLPK doc } 
    \item{ncs}{ see GLPK doc } 
    \item{num}{ see GLPK doc }  

}   
\details{
    This function is the interface to the R-glpk C function 
    \code{R_lpx_del_cols} which converts R objects and 
    calls GLPK \code{lpx_del_cols}.
}
\references{
    The GNU GLPK home page at http://www.gnu.org/software/glpk/glpk.html
}
\author{
    Lopaka Lee      <rclee@usgs.gov> (R-GLPK)

    Andrew Makhorin <mao@gnu.org>   (GLPK)
} 
\note{
    The generation of this function code, documentation, and R-API code has
    largely been automated.  Therefore, not all functions have been fully
    tested.  Beware and please report any bugs or inconsistencies.

    The full documentation for GLPK has not been converted to Rd format --
    it is available in the GLPK source distribution. 

    Inquiries regarding this interface (R-GLPK) should NOT be sent to
    GNU GLPK mailing lists.
}
%\seealso{
%}
%\examples{
%}
\keyword{optimize}
%% END doc for: lpx_del_cols
