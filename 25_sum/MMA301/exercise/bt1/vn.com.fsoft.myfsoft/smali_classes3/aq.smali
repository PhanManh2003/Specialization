.class public final Laq;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/b/v2/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Laq;

.field public static final v:Laq;

.field public static final w:Laq;

.field public static final x:Laq;

.field public static final y:Laq;

.field public static final z:Laq;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laq;-><init>(I)V

    sput-object v0, Laq;->u:Laq;

    new-instance v0, Laq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laq;-><init>(I)V

    sput-object v0, Laq;->v:Laq;

    new-instance v0, Laq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laq;-><init>(I)V

    sput-object v0, Laq;->w:Laq;

    new-instance v0, Laq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laq;-><init>(I)V

    sput-object v0, Laq;->x:Laq;

    new-instance v0, Laq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laq;-><init>(I)V

    sput-object v0, Laq;->y:Laq;

    new-instance v0, Laq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laq;-><init>(I)V

    sput-object v0, Laq;->z:Laq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laq;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laq;->t:I

    const-string v1, "state"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 4
    iget-boolean p1, p1, Lxz/a/a/a/w2/b/v2/e;->m:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Lxz/a/a/a/w2/b/v2/b;

    .line 8
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p1, Lxz/a/a/a/w2/b/v2/b;->o:Z

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    check-cast p1, Lxz/a/a/a/w2/b/v2/b;

    .line 12
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 14
    iget-boolean p1, p1, Lxz/a/a/a/w2/b/v2/e;->n:Z

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    check-cast p1, Lxz/a/a/a/w2/b/v2/b;

    .line 17
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p1, Lxz/a/a/a/w2/b/v2/b;->q:Z

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    check-cast p1, Lxz/a/a/a/w2/b/v2/b;

    .line 21
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 23
    iget-boolean p1, p1, Lxz/a/a/a/w2/b/v2/e;->k:Z

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    check-cast p1, Lxz/a/a/a/w2/b/v2/b;

    .line 26
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean p1, p1, Lxz/a/a/a/w2/b/v2/b;->r:Z

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
