.class public final Lxz/a/a/a/w2/n/e/p;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final A:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView$a;

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public final n:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxz/a/a/a/w2/n/e/p;->g:I

    const/4 v1, -0x2

    .line 3
    iput v1, p0, Lxz/a/a/a/w2/n/e/p;->j:I

    const-string v1, "Asia/Ho_Chi_Minh"

    .line 4
    iput-object v1, p0, Lxz/a/a/a/w2/n/e/p;->l:Ljava/lang/String;

    .line 5
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/w2/n/e/p;->n:Lkz/s/y;

    .line 6
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/w2/n/e/p;->o:Lkz/s/y;

    .line 7
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/w2/n/e/p;->p:Lkz/s/y;

    .line 8
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/w2/n/e/p;->q:Lkz/s/y;

    .line 9
    new-instance v1, Lkz/s/y;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lxz/a/a/a/w2/n/e/p;->r:Lkz/s/y;

    .line 10
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/e/p;->s:Lkz/s/y;

    .line 11
    new-instance v0, Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/w2/n/e/p;->t:Lkz/s/y;

    .line 12
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/e/p;->u:Lkz/s/y;

    .line 13
    new-instance v0, Lkz/s/y;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/w2/n/e/p;->v:Lkz/s/y;

    .line 14
    new-instance v0, Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/w2/n/e/p;->w:Lkz/s/y;

    .line 15
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/w2/n/e/p;->x:Lkz/s/y;

    .line 16
    new-instance v0, Lkz/s/y;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/w2/n/e/p;->y:Lkz/s/y;

    .line 17
    new-instance v0, Lkz/s/y;

    const-string v2, ""

    invoke-direct {v0, v2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/w2/n/e/p;->z:Lkz/s/y;

    .line 18
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/w2/n/e/p;->A:Lkz/s/y;

    .line 19
    new-instance v0, Lkz/s/y;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/w2/n/e/p;->B:Lkz/s/y;

    .line 20
    new-instance v0, Lxz/a/a/a/w2/n/e/p$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/n/e/p$a;-><init>(Lxz/a/a/a/w2/n/e/p;)V

    iput-object v0, p0, Lxz/a/a/a/w2/n/e/p;->C:Lvn/com/fsoft/myfsoft/base/view/ThankOrGoldRecognizeView$a;

    return-void
.end method

.method public static final v(Lxz/a/a/a/w2/n/e/p;Loz/b/a/c/w81;Z)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/w81;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "KEY_NEW_JOINER_VALUE_POINT_RECOGNIZE"

    .line 4
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "COMMIT_MISSION_SUCCESS"

    .line 5
    invoke-virtual {v8, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/w81;->a()Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_4

    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/w81;->a()Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xc8

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    :goto_2
    iget-object p0, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 9
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const p1, 0x7f1307e1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_4
    :goto_4
    iget-object p0, p0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 14
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    const p1, 0x7f13155d

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v2, v8

    .line 16
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/n/e/p;->l:Ljava/lang/String;

    return-void
.end method
