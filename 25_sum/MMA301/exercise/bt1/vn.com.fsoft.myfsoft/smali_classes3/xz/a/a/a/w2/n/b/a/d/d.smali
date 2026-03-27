.class public final Lxz/a/a/a/w2/n/b/a/d/d;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/n/b/a/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/n/b/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/n/b/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxz/a/a/a/w2/n/b/a/d/d;->f:I

    .line 3
    iput v0, p0, Lxz/a/a/a/w2/n/b/a/d/d;->g:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/b/a/d/d;->j:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/b/a/d/d;->k:Ljava/util/List;

    return-void
.end method

.method public static B(Lxz/a/a/a/w2/n/b/a/d/d;ZZI)V
    .locals 11

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    move p2, v1

    .line 1
    :cond_1
    iput-boolean v1, p0, Lxz/a/a/a/w2/n/b/a/d/d;->h:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 2
    iput p3, p0, Lxz/a/a/a/w2/n/b/a/d/d;->f:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    iget p1, p0, Lxz/a/a/a/w2/n/b/a/d/d;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lxz/a/a/a/w2/n/b/a/d/d;->f:I

    goto :goto_0

    :cond_3
    iput p3, p0, Lxz/a/a/a/w2/n/b/a/d/d;->f:I

    .line 4
    :goto_0
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 5
    sget-object p1, Lxz/a/a/a/w1/e/c;->GetListHistoryProposalRecognitionFJP:Lxz/a/a/a/w1/e/c;

    const/4 p2, 0x5

    new-array p2, p2, [Lqz/h;

    .line 6
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p2, v1

    .line 8
    sget-object v1, Lxz/a/a/a/w1/e/d;->RecipientType:Lxz/a/a/a/w1/e/d;

    .line 9
    new-instance v2, Lqz/h;

    const-string v4, "ALL"

    invoke-direct {v2, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, p3

    .line 10
    sget-object p3, Lxz/a/a/a/w1/e/d;->TargetType:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v1, Lqz/h;

    const-string v2, "SENT"

    invoke-direct {v1, p3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p2, v0

    const/4 p3, 0x3

    .line 12
    sget-object v0, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v1, p0, Lxz/a/a/a/w2/n/b/a/d/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    new-instance v2, Lqz/h;

    invoke-direct {v2, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, p3

    const/4 p3, 0x4

    .line 14
    sget-object v0, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    new-instance v2, Lqz/h;

    invoke-direct {v2, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, p3

    .line 16
    invoke-static {p2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-direct {v3, p1, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 18
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/n/b/a/d/b;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/n/b/a/d/b;-><init>(Lxz/a/a/a/w2/n/b/a/d/d;)V

    invoke-direct {v4, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public static C(Lxz/a/a/a/w2/n/b/a/d/d;ZZI)V
    .locals 11

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    move p2, v1

    .line 1
    :cond_1
    iput-boolean v1, p0, Lxz/a/a/a/w2/n/b/a/d/d;->i:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 2
    iput p3, p0, Lxz/a/a/a/w2/n/b/a/d/d;->g:I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    iget p1, p0, Lxz/a/a/a/w2/n/b/a/d/d;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lxz/a/a/a/w2/n/b/a/d/d;->g:I

    goto :goto_0

    :cond_3
    iput p3, p0, Lxz/a/a/a/w2/n/b/a/d/d;->g:I

    .line 4
    :goto_0
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 5
    sget-object p1, Lxz/a/a/a/w1/e/c;->GetListHistoryProposalRecognitionFJP:Lxz/a/a/a/w1/e/c;

    const/4 p2, 0x5

    new-array p2, p2, [Lqz/h;

    .line 6
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p2, v1

    .line 8
    sget-object v1, Lxz/a/a/a/w1/e/d;->RecipientType:Lxz/a/a/a/w1/e/d;

    .line 9
    new-instance v2, Lqz/h;

    const-string v4, "ALL"

    invoke-direct {v2, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, p3

    .line 10
    sget-object p3, Lxz/a/a/a/w1/e/d;->TargetType:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v1, Lqz/h;

    const-string v2, "RECEIVED"

    invoke-direct {v1, p3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p2, v0

    const/4 p3, 0x3

    .line 12
    sget-object v0, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v1, p0, Lxz/a/a/a/w2/n/b/a/d/d;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    new-instance v2, Lqz/h;

    invoke-direct {v2, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, p3

    const/4 p3, 0x4

    .line 14
    sget-object v0, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    new-instance v2, Lqz/h;

    invoke-direct {v2, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, p3

    .line 16
    invoke-static {p2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 17
    invoke-direct {v3, p1, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 18
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/n/b/a/d/c;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/n/b/a/d/c;-><init>(Lxz/a/a/a/w2/n/b/a/d/d;)V

    invoke-direct {v4, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/w2/n/b/a/d/d;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/n/b/a/d/d;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/a/b/b;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    iget-object v2, p0, Lxz/a/a/a/w2/n/b/a/d/d;->k:Ljava/util/List;

    .line 5
    iget-object v3, p0, Lxz/a/a/a/w2/n/b/a/d/d;->j:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxz/a/a/a/w2/n/b/a/b/b;

    invoke-direct {v0, v1, v3, v2}, Lxz/a/a/a/w2/n/b/a/b/b;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/b/a/b/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lxz/a/a/a/w2/n/b/a/b/b;->a(Lxz/a/a/a/w2/n/b/a/b/b;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/n/b/a/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/a/d/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/a/d/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {p0, v0, v1, v2}, Lxz/a/a/a/w2/n/b/a/d/d;->B(Lxz/a/a/a/w2/n/b/a/d/d;ZZI)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Lxz/a/a/a/w2/n/b/a/d/d;->C(Lxz/a/a/a/w2/n/b/a/d/d;ZZI)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/w2/n/b/a/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v1, v2}, Lxz/a/a/a/w2/n/b/a/b/b;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method
