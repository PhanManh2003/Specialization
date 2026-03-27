.class public final Lmw;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/v2/e/b/t;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lmw;

.field public static final v:Lmw;

.field public static final w:Lmw;

.field public static final x:Lmw;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmw;-><init>(I)V

    sput-object v0, Lmw;->u:Lmw;

    new-instance v0, Lmw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmw;-><init>(I)V

    sput-object v0, Lmw;->v:Lmw;

    new-instance v0, Lmw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmw;-><init>(I)V

    sput-object v0, Lmw;->w:Lmw;

    new-instance v0, Lmw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmw;-><init>(I)V

    sput-object v0, Lmw;->x:Lmw;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmw;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmw;->t:I

    const-string v1, "state"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lxz/a/a/a/v2/e/b/t;->o:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 7
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p1, Lxz/a/a/a/v2/e/b/t;->n:Z

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 11
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean p1, p1, Lxz/a/a/a/v2/e/b/t;->m:Z

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    check-cast p1, Lxz/a/a/a/v2/e/b/t;

    .line 15
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/t;->h:Lxz/a/a/a/v2/e/b/n0;

    .line 17
    iget-boolean p1, p1, Lxz/a/a/a/v2/e/b/n0;->a:Z

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
