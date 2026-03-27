.class public final Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;
.super Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFree;
.source "SourceFile"


# instance fields
.field private final isExpand:Z

.field private final listGame:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listGame"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFree;-><init>(Lqz/u/c/h;)V

    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->isExpand:Z

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->listGame:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;ZLjava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->isExpand:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->listGame:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->copy(ZLjava/util/List;)Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->isExpand:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->listGame:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;)Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeModel;",
            ">;)",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;"
        }
    .end annotation

    const-string v0, "listGame"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;

    invoke-direct {v0, p1, p2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->isExpand:Z

    iget-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->isExpand:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->listGame:Ljava/util/List;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->listGame:Ljava/util/List;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getListGame()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/GameFreeModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->listGame:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->isExpand:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->listGame:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->isExpand:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WatchMore(isExpand="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->isExpand:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/WatchMore;->listGame:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
