%% BEGIN doc for: lpx_get_obj_coef
\name{lpx_get_obj_coef}
\alias{lpx_get_obj_coef}
\title{
    Low-level interface to the GLPK function
}
\description{
    This function is a low-level interface to the GNU Linear Programming
    Kit (GLPK) function \code{lpx_get_obj_coef}.  The parameter
    names, associated types, and return values are identical to the
    GLPK function.  Please see the GLPK documentation for more info.
}
\usage{
    lpx_get_obj_coef(lp, j)
}
\arguments{

    \item{lp}{ see GLPK doc } 
    \item{j}{ see GLPK doc }  

}  
\value{
        Returns  a numeric value.
} 
\details{
    This function is the interface to the R-glpk C function 
    \code{R_lpx_get_obj_coef} which converts R objects and 
    calls GLPK \code{lpx_get_obj_coef}.
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
%% END doc for: lpx_get_obj_coef
