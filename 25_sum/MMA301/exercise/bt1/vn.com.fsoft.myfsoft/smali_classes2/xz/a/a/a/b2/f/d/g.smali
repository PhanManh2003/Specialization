.class public final Lxz/a/a/a/b2/f/d/g;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/GameOnline;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxz/a/a/a/b2/f/d/g;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/f/d/g;->k:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/b2/f/d/g;->M()V

    return-void
.end method

.method public static final B(Lxz/a/a/a/b2/f/d/g;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lxz/a/a/a/b2/f/d/g;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lxz/a/a/a/b2/f/d/g;->g:Z

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, v0, Lxz/a/a/a/b2/f/d/g;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getGameOnlineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;->copy(Ljava/util/List;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;

    move-result-object v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fffb

    const/16 v23, 0x0

    invoke-static/range {v3 .. v23}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lxz/a/a/a/b2/f/d/g;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lxz/a/a/a/b2/f/d/g;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lxz/a/a/a/b2/f/d/g;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v0, Lxz/a/a/a/b2/f/d/g;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lxz/a/a/a/b2/f/d/g;->j:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3f7ff

    const/16 v22, 0x0

    invoke-static/range {v2 .. v22}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isFetchingApiFirstTime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3dfff

    const/16 v22, 0x0

    invoke-static/range {v2 .. v22}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final D(ILjava/math/BigDecimal;Ljava/math/BigDecimal;Lqz/u/b/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callApiDone"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loz/b/a/c/q10;

    invoke-direct {v0}, Loz/b/a/c/q10;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz/b/a/c/q10;->b(Ljava/lang/Integer;)Loz/b/a/c/q10;

    invoke-virtual {v0, p2}, Loz/b/a/c/q10;->f(Ljava/math/BigDecimal;)Loz/b/a/c/q10;

    invoke-virtual {v0, p3}, Loz/b/a/c/q10;->d(Ljava/math/BigDecimal;)Loz/b/a/c/q10;

    .line 2
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object p1, Lxz/a/a/a/w1/e/c;->CheckOutOfFPT35OfflineEvent:Lxz/a/a/a/w1/e/c;

    const/4 p2, 0x2

    new-array p2, p2, [Lqz/h;

    .line 4
    sget-object p3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Lqz/h;

    invoke-direct {v3, p3, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x0

    aput-object v3, p2, p3

    .line 6
    sget-object p3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 7
    new-instance v1, Lqz/h;

    invoke-direct {v1, p3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x1

    aput-object v1, p2, p3

    .line 8
    invoke-static {p2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 9
    invoke-direct {v2, p1, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 10
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/b2/f/d/g$a;

    invoke-direct {p1, p0, p4}, Lxz/a/a/a/b2/f/d/g$a;-><init>(Lxz/a/a/a/b2/f/d/g;Lqz/u/b/c;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/f/d/g;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public final F()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getListEventOffline()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    .line 3
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getSite()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H\u00e0 N\u1ed9i"

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getId()I

    move-result v2

    .line 6
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v3, Lxz/a/a/a/w1/e/c;->FPT35GetGamesCheckIn:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x4

    new-array v5, v5, [Lqz/h;

    .line 8
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v0

    .line 10
    sget-object v6, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    const-wide/16 v7, 0x1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v7, 0x2

    .line 12
    sget-object v8, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const-wide/16 v9, 0x32

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 13
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v5, v7

    const/4 v7, 0x3

    .line 14
    sget-object v8, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v7

    .line 16
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 17
    invoke-direct {v4, v3, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 18
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lry;

    invoke-direct {v2, v6, p0, v1}, Lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 19
    :cond_2
    iput-boolean v0, p0, Lxz/a/a/a/b2/f/d/g;->h:Z

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/b2/f/d/g;->C()V

    return-void
.end method

.method public final G(IZ)V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->FPT35GetPointGames:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x4

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/4 v3, 0x2

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v3, 0x3

    .line 9
    sget-object v4, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    .line 11
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 12
    invoke-direct {v1, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/b2/f/d/g$b;

    invoke-direct {p1, p0, p2}, Lxz/a/a/a/b2/f/d/g$b;-><init>(Lxz/a/a/a/b2/f/d/g;Z)V

    invoke-direct {v2, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->FPT35ImageGetUploadingInfo:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 7
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 8
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 9
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/b2/f/d/g$c;

    invoke-direct {v0, p0}, Lxz/a/a/a/b2/f/d/g$c;-><init>(Lxz/a/a/a/b2/f/d/g;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final I(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;)V
    .locals 55

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getListEventOffline()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1a

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 3
    move-object v15, v2

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3dfffff

    const/16 v33, 0x0

    move-object/from16 v27, p1

    invoke-static/range {v4 .. v33}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZLjava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "UTC"

    .line 5
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/b2/f/d/g;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v6

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getTimeStart()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getTimeStart()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    goto :goto_2

    :cond_3
    move-wide v10, v6

    .line 11
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getTimeEnd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v5, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getTimeEnd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    :cond_5
    cmp-long v0, v8, v10

    if-gez v0, :cond_b

    .line 15
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getEventState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v0

    sget-object v4, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    if-eq v0, v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getEventCheckOutState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v0

    sget-object v5, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    if-ne v0, v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->isCheckedIn()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v3

    .line 16
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getEventState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v5

    if-eq v5, v4, :cond_a

    .line 17
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->isCheckedIn()Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_6
    move v4, v1

    move v5, v4

    goto/16 :goto_d

    .line 18
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getEventCheckOutState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v4

    sget-object v5, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    if-eq v4, v5, :cond_9

    :goto_7
    move v4, v3

    goto :goto_8

    :cond_9
    move v4, v1

    :goto_8
    move v6, v1

    move v5, v4

    move v4, v6

    goto/16 :goto_e

    :cond_a
    move v4, v1

    move v5, v4

    :goto_9
    move v6, v5

    goto :goto_e

    :cond_b
    cmp-long v0, v10, v8

    if-lez v0, :cond_c

    goto :goto_c

    :cond_c
    cmp-long v0, v6, v8

    if-lez v0, :cond_10

    .line 19
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getEventState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v0

    sget-object v4, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    if-eq v0, v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getEventCheckOutState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v0

    sget-object v5, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    if-ne v0, v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->isCheckedIn()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    move v0, v1

    goto :goto_b

    :cond_e
    :goto_a
    move v0, v3

    .line 20
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getEventState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v5

    if-eq v5, v4, :cond_a

    .line 21
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->isCheckedIn()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    .line 22
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getEventCheckOutState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v4

    sget-object v5, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    if-eq v4, v5, :cond_9

    goto :goto_7

    .line 23
    :cond_10
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->isCheckedIn()Z

    move-result v0

    xor-int/2addr v0, v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->isCheckedIn()Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v0

    move v0, v1

    move v5, v0

    :goto_d
    move v6, v3

    goto :goto_e

    :cond_11
    move v4, v0

    move v0, v1

    move v5, v0

    goto :goto_9

    .line 25
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->isCheckedIn()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 26
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getVoteGameSTCOState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

    move-result-object v7

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;->getListVote()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v8

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->getCurrentEventOffline()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventOfflineSTCO()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getEventSurvey()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_12
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_10

    :cond_13
    move v8, v1

    goto :goto_11

    :cond_14
    :goto_10
    move v8, v3

    :goto_11
    if-eqz v7, :cond_15

    if-nez v8, :cond_16

    :cond_15
    move v7, v3

    goto :goto_12

    :cond_16
    move v7, v1

    .line 28
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->isCheckedIn()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->isExpand()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 29
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getVoteGameSTCOState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

    move-result-object v8

    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;->getListVote()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getEventSurvey()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_17

    move v9, v3

    goto :goto_13

    :cond_17
    move v9, v1

    :goto_13
    move/from16 v19, v0

    if-eqz v9, :cond_18

    move v0, v3

    move v15, v0

    move/from16 v45, v15

    goto :goto_14

    :cond_18
    move/from16 v45, v1

    move v0, v3

    move v15, v0

    :goto_14
    move/from16 v20, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v16, v7

    move v1, v8

    goto :goto_15

    :cond_19
    move/from16 v19, v0

    move/from16 v45, v1

    move v0, v3

    move v15, v0

    move/from16 v20, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v16, v7

    goto :goto_15

    :cond_1a
    move v0, v1

    move v15, v0

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v45, v20

    .line 31
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getVoteGameSTCOState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v3, v5}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;Ljava/util/List;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;

    move-result-object v44

    .line 32
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventOfflineState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fe

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Ljava/util/List;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ZZZZZZZZZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-result-object v38

    .line 33
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 34
    new-instance v4, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;

    move-object/from16 v39, v4

    const/16 v1, 0x80

    const/4 v2, 0x0

    move v5, v0

    move-object/from16 v6, p1

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v11, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v16}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;-><init>(ZLvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZZZZZZILqz/u/c/h;)V

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, 0x3f9e7

    const/16 v54, 0x0

    .line 35
    invoke-static/range {v34 .. v54}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 36
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentEvent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listEvent"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/b2/f/d/g;->m:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/b2/f/d/g;->K(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventOfflineSTCO()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/b2/f/d/g;->I(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;)V

    return-void
.end method

.method public final K(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;Ljava/util/List;)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_2

    check-cast v6, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getId()I

    move-result v8

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getId()I

    move-result v10

    if-ne v8, v10, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isExpand()Z

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3bfff7f

    const/16 v39, 0x0

    move-object v10, v6

    .line 4
    invoke-static/range {v10 .. v39}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZLjava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3ffff7f

    const/16 v39, 0x0

    move-object v10, v6

    .line 5
    invoke-static/range {v10 .. v39}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLvn/com/fsoft/myfsoft/game/fpt35/model/EventState;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;ILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;ZZZLjava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v5

    sget-object v6, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    if-eq v5, v6, :cond_1

    move v4, v7

    :cond_1
    move v5, v9

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lqz/q/i;->n0()V

    throw v8

    .line 8
    :cond_3
    sget-object v1, Lxz/a/a/a/b2/f/d/g;->n:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v5, v3

    move v6, v5

    move v9, v6

    move v10, v9

    move v11, v10

    move v12, v11

    move/from16 v19, v12

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v18, v7

    goto/16 :goto_16

    .line 9
    :cond_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v9, "UTC"

    .line 10
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/b2/f/d/g;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    goto :goto_2

    :cond_5
    move-wide v12, v10

    .line 12
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getTimeStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v7

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    .line 13
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getTimeStart()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    goto :goto_4

    :cond_7
    move-wide v14, v10

    .line 16
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getTimeEnd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    move v1, v7

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    if-eqz v1, :cond_9

    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getTimeEnd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    :cond_9
    cmp-long v1, v12, v14

    if-gez v1, :cond_d

    .line 20
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v1

    sget-object v5, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    if-eq v1, v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventCheckOutState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v1

    sget-object v6, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    if-ne v1, v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedIn()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move v1, v3

    goto :goto_7

    :cond_b
    :goto_6
    move v1, v7

    .line 21
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v6

    if-eq v6, v5, :cond_13

    .line 22
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedIn()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_a

    .line 23
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventCheckOutState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v5

    sget-object v6, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    if-eq v5, v6, :cond_12

    goto :goto_b

    :cond_d
    cmp-long v1, v14, v12

    if-lez v1, :cond_e

    goto :goto_d

    :cond_e
    cmp-long v1, v10, v12

    if-lez v1, :cond_14

    .line 24
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v1

    sget-object v5, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->NOT_HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    if-eq v1, v5, :cond_10

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventCheckOutState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v1

    sget-object v6, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    if-ne v1, v6, :cond_f

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedIn()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    move v1, v3

    goto :goto_9

    :cond_10
    :goto_8
    move v1, v7

    .line 25
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v6

    if-eq v6, v5, :cond_13

    .line 26
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedIn()Z

    move-result v5

    if-eqz v5, :cond_11

    :goto_a
    move v5, v3

    goto :goto_e

    .line 27
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventCheckOutState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v5

    sget-object v6, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENED:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    if-eq v5, v6, :cond_12

    :goto_b
    move v5, v7

    goto :goto_c

    :cond_12
    move v5, v3

    :goto_c
    move v9, v3

    move v6, v5

    move v5, v9

    goto :goto_10

    :cond_13
    move v5, v3

    goto :goto_f

    .line 28
    :cond_14
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedIn()Z

    move-result v1

    xor-int/2addr v1, v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedIn()Z

    move-result v5

    if-eqz v5, :cond_15

    move v5, v1

    move v1, v3

    :goto_e
    move v6, v3

    move v9, v7

    goto :goto_10

    :cond_15
    move v5, v1

    move v1, v3

    :goto_f
    move v6, v3

    move v9, v6

    .line 30
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventCheckOutState()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    move-result-object v10

    sget-object v11, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;->HAPPENING:Lvn/com/fsoft/myfsoft/game/fpt35/model/EventState;

    const-string v12, "H\u00e0 N\u1ed9i"

    if-ne v10, v11, :cond_16

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedIn()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedOut()Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getSite()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    move v10, v7

    goto :goto_11

    :cond_16
    move v10, v3

    .line 31
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedOut()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getSite()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    move v9, v7

    .line 32
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedIn()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 33
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getSite()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_19

    .line 34
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelectBingo()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventSurvey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_18

    move v11, v7

    goto :goto_12

    :cond_18
    move v11, v3

    :goto_12
    if-nez v11, :cond_1a

    :cond_19
    move v11, v7

    goto :goto_13

    :cond_1a
    move v11, v3

    .line 35
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isCheckedIn()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isExpand()Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 36
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSelectBingo()Z

    move-result v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventSurvey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1b

    move v14, v7

    goto :goto_14

    :cond_1b
    move v14, v3

    .line 38
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getSite()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 39
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getVoteMatchPredictionState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;

    move-result-object v12

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;->getListVote()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v7

    move v15, v7

    goto :goto_15

    :cond_1c
    move v12, v3

    move v15, v12

    goto :goto_15

    :cond_1d
    move v12, v3

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_15
    move/from16 v20, v1

    move/from16 v18, v3

    move/from16 v21, v5

    move v5, v7

    move/from16 v19, v13

    move/from16 v22, v14

    move v3, v15

    move/from16 v57, v9

    move v9, v6

    move v6, v11

    move/from16 v11, v57

    .line 40
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getGameFreeState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    move-result-object v1

    invoke-static {v1, v8, v3, v7, v8}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;Ljava/util/List;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;

    move-result-object v34

    .line 41
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getVoteMatchPredictionState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;

    move-result-object v1

    invoke-static {v1, v8, v12, v7, v8}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Ljava/util/List;ZILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;

    move-result-object v35

    .line 42
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventFPT35DeeplinkSurveyId()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_20

    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventFPT35DeeplinkSurveyId()I

    move-result v7

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getId()I

    move-result v8

    if-ne v7, v8, :cond_1f

    .line 45
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v36, v7

    check-cast v36, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x1

    .line 46
    new-instance v7, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;

    move-object/from16 v54, v7

    .line 47
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->isSubmittedSurvey()Z

    move-result v8

    .line 48
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventSurvey()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-direct {v7, v8, v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;-><init>(ZLjava/lang/String;)V

    const v55, 0xffff

    const/16 v56, 0x0

    const/16 v37, 0x0

    .line 50
    invoke-static/range {v36 .. v56}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_17

    .line 52
    :cond_1f
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;->getEventOfflineSTCO()Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 53
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getEventFPT35DeeplinkSurveyId()I

    move-result v7

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getId()I

    move-result v8

    if-ne v7, v8, :cond_1e

    .line 54
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v36, v7

    check-cast v36, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x1

    .line 55
    new-instance v7, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;

    move-object/from16 v54, v7

    .line 56
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->isSubmittedSurvey()Z

    move-result v8

    .line 57
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOfflineSTCO;->getEventSurvey()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-direct {v7, v8, v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;-><init>(ZLjava/lang/String;)V

    const v55, 0xffff

    const/16 v56, 0x0

    const/16 v37, 0x0

    .line 59
    invoke-static/range {v36 .. v56}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 61
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 62
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;

    move-object/from16 v17, v1

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move v7, v9

    move v8, v10

    move v9, v11

    move/from16 v10, v18

    move/from16 v11, v20

    move/from16 v12, v21

    invoke-direct/range {v1 .. v12}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;-><init>(Ljava/util/List;Lvn/com/fsoft/myfsoft/game/fpt35/model/EventOffline;ZZZZZZZZZ)V

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fe17

    const/16 v33, 0x0

    move-object/from16 v20, v35

    move-object/from16 v21, v34

    .line 63
    invoke-static/range {v13 .. v33}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(ILqz/u/b/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqz/u/b/e<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->FPT35GetListRoundSurvey:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v4

    .line 7
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v5, v1, v3

    .line 9
    sget-object v3, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    aput-object v4, v1, p1

    .line 11
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 12
    invoke-direct {v2, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/b2/f/d/g$d;

    invoke-direct {p1, p2}, Lxz/a/a/a/b2/f/d/g$d;-><init>(Lqz/u/b/e;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 31

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3f7ff

    const/16 v30, 0x0

    invoke-static/range {v10 .. v30}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "isNetworkConnected, activeNetwork: "

    const-string v2, "obj"

    .line 4
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v9, Lxz/a/a/a/b2/f/d/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iput-boolean v2, v9, Lxz/a/a/a/b2/f/d/g;->f:Z

    .line 8
    iput-boolean v2, v9, Lxz/a/a/a/b2/f/d/g;->g:Z

    .line 9
    iput-boolean v2, v9, Lxz/a/a/a/b2/f/d/g;->h:Z

    .line 10
    iput-boolean v2, v9, Lxz/a/a/a/b2/f/d/g;->i:Z

    .line 11
    iput-boolean v2, v9, Lxz/a/a/a/b2/f/d/g;->j:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/b2/f/d/g;->H()V

    .line 13
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 14
    sget-object v0, Lxz/a/a/a/w1/e/c;->ListOfFPT35OfflineEvent:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 15
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v1

    .line 17
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 18
    invoke-direct {v3, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 19
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/b2/f/d/h;

    invoke-direct {v0, v9}, Lxz/a/a/a/b2/f/d/h;-><init>(Lxz/a/a/a/b2/f/d/g;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 20
    :cond_1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1307cf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3f7ff

    const/16 v30, 0x0

    invoke-static/range {v10 .. v30}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->isFetchingApiFirstTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3dfff

    const/16 v30, 0x0

    invoke-static/range {v10 .. v30}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    .line 27
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N()V
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3bfff

    const/16 v21, 0x0

    invoke-static/range {v1 .. v21}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;Lqz/u/b/a;Lqz/s/f;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lxz/a/a/a/b2/f/d/g$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/b2/f/d/g$e;

    iget v3, v2, Lxz/a/a/a/b2/f/d/g$e;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxz/a/a/a/b2/f/d/g$e;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxz/a/a/a/b2/f/d/g$e;

    invoke-direct {v2, v0, v1}, Lxz/a/a/a/b2/f/d/g$e;-><init>(Lxz/a/a/a/b2/f/d/g;Lqz/s/f;)V

    :goto_0
    iget-object v1, v2, Lxz/a/a/a/b2/f/d/g$e;->w:Ljava/lang/Object;

    .line 1
    sget-object v3, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v4, v2, Lxz/a/a/a/b2/f/d/g$e;->x:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lxz/a/a/a/b2/f/d/g$e;->J:Ljava/lang/Object;

    check-cast v3, Loz/b/a/c/i10;

    iget-object v4, v2, Lxz/a/a/a/b2/f/d/g$e;->I:Ljava/lang/Object;

    check-cast v4, Loz/b/a/c/i10;

    iget-object v4, v2, Lxz/a/a/a/b2/f/d/g$e;->H:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w1/e/c;

    iget-object v5, v2, Lxz/a/a/a/b2/f/d/g$e;->G:Ljava/lang/Object;

    check-cast v5, [Lqz/h;

    iget-object v7, v2, Lxz/a/a/a/b2/f/d/g$e;->F:Ljava/lang/Object;

    check-cast v7, [Lqz/h;

    iget v8, v2, Lxz/a/a/a/b2/f/d/g$e;->K:I

    iget-object v9, v2, Lxz/a/a/a/b2/f/d/g$e;->E:Ljava/lang/Object;

    check-cast v9, Lxz/a/a/a/w1/e/d;

    iget-object v10, v2, Lxz/a/a/a/b2/f/d/g$e;->D:Ljava/lang/Object;

    check-cast v10, Loz/b/a/c/i10;

    iget-object v11, v2, Lxz/a/a/a/b2/f/d/g$e;->C:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    iget-object v11, v2, Lxz/a/a/a/b2/f/d/g$e;->B:Ljava/lang/Object;

    check-cast v11, Lqz/u/b/a;

    iget-object v12, v2, Lxz/a/a/a/b2/f/d/g$e;->A:Ljava/lang/Object;

    check-cast v12, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;

    iget-object v12, v2, Lxz/a/a/a/b2/f/d/g$e;->z:Ljava/lang/Object;

    check-cast v12, Lxz/a/a/a/b2/f/d/g;

    invoke-static {v1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v22, v7

    move-object v7, v5

    move v5, v8

    move-object/from16 v8, v22

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/c;->FPT35UploadImage:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 7
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 8
    new-instance v11, Lqz/h;

    invoke-direct {v11, v8, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v6

    .line 9
    sget-object v8, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v10, Loz/b/a/c/i10;

    invoke-direct {v10}, Loz/b/a/c/i10;-><init>()V

    .line 10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ".png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Loz/b/a/c/i10;->b(Ljava/lang/String;)V

    const/high16 v11, 0x100000

    .line 11
    iput-object v0, v2, Lxz/a/a/a/b2/f/d/g$e;->z:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v2, Lxz/a/a/a/b2/f/d/g$e;->A:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v2, Lxz/a/a/a/b2/f/d/g$e;->B:Ljava/lang/Object;

    iput-object v1, v2, Lxz/a/a/a/b2/f/d/g$e;->C:Ljava/lang/Object;

    iput-object v10, v2, Lxz/a/a/a/b2/f/d/g$e;->D:Ljava/lang/Object;

    iput-object v8, v2, Lxz/a/a/a/b2/f/d/g$e;->E:Ljava/lang/Object;

    iput v5, v2, Lxz/a/a/a/b2/f/d/g$e;->K:I

    iput-object v7, v2, Lxz/a/a/a/b2/f/d/g$e;->F:Ljava/lang/Object;

    iput-object v7, v2, Lxz/a/a/a/b2/f/d/g$e;->G:Ljava/lang/Object;

    iput-object v4, v2, Lxz/a/a/a/b2/f/d/g$e;->H:Ljava/lang/Object;

    iput-object v10, v2, Lxz/a/a/a/b2/f/d/g$e;->I:Ljava/lang/Object;

    iput-object v10, v2, Lxz/a/a/a/b2/f/d/g$e;->J:Ljava/lang/Object;

    iput v5, v2, Lxz/a/a/a/b2/f/d/g$e;->x:I

    .line 12
    invoke-virtual {v9, v1, v11, v2}, Lxz/a/a/a/t2/y;->i(Landroid/graphics/Bitmap;ILqz/s/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v13, v0

    move-object v9, v8

    move-object v3, v10

    move-object v8, v7

    .line 13
    :goto_1
    check-cast v1, Lqz/h;

    .line 14
    iget-object v1, v1, Lqz/h;->t:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Loz/b/a/c/i10;->a(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lqz/h;

    invoke-direct {v1, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    aput-object v1, v8, v5

    .line 18
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 19
    new-instance v14, Lxz/a/a/a/w1/e/g;

    invoke-direct {v14, v4, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v15, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxe;

    invoke-direct {v1, v6, v13, v2, v12}, Lxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v15, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x20

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 21
    :cond_4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public y()Ljava/lang/Object;
    .locals 22

    .line 1
    new-instance v21, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;-><init>(ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35EventOfflineSTCOState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteMatchPredictionState;Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameFreeState;ZLvn/com/fsoft/myfsoft/game/fpt35/model/FPT35VoteGameSTCOState;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILvn/com/fsoft/myfsoft/game/fpt35/model/DeeplinkSurvey;ILqz/u/c/h;)V

    return-object v21
.end method
