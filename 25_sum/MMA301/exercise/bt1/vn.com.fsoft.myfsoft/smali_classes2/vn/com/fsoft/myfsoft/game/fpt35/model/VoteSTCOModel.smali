.class public final Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/game/fpt35/model/Vote;


# instance fields
.field private final gameId:I

.field private final linkSurvey:Ljava/lang/String;

.field private final listTeam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final surveyHistory:Z

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "listTeam"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkSurvey"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->gameId:I

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->listTeam:Ljava/util/List;

    iput-object p3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->linkSurvey:Ljava/lang/String;

    iput-object p4, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->type:Ljava/lang/String;

    iput-boolean p5, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->surveyHistory:Z

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->gameId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->listTeam:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->linkSurvey:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->type:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->surveyHistory:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->copy(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->gameId:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->listTeam:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->linkSurvey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->surveyHistory:Z

    return v0
.end method

.method public final copy(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;"
        }
    .end annotation

    const-string v0, "listTeam"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkSurvey"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->gameId:I

    iget v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->gameId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->listTeam:Ljava/util/List;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->listTeam:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->linkSurvey:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->linkSurvey:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->type:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->surveyHistory:Z

    iget-boolean p1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->surveyHistory:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getGameId()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->gameId:I

    return v0
.end method

.method public final getLinkSurvey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->linkSurvey:Ljava/lang/String;

    return-object v0
.end method

.method public final getListTeam()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->listTeam:Ljava/util/List;

    return-object v0
.end method

.method public final getSurveyHistory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->surveyHistory:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->gameId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->listTeam:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->linkSurvey:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->type:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->surveyHistory:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VoteSTCOModel(gameId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->gameId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listTeam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->listTeam:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkSurvey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->linkSurvey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteSTCOModel;->surveyHistory:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
