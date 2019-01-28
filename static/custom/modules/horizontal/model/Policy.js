define(function (require) {

    function Policy(data) {
        var main = data['resultset'].main == 1;

        return {
            countryId : data['resultset'].countryID,
            country : data['resultset'].country,
            group : data['resultset'].group,
            policy : data['resultset'].psp,
            shortd : data['resultset'].shortd,
            csname : data['resultset'].csname,
            isMain : main,
            csurl : data['resultset'].csurl
        }
    }
});
