.class public final Lyi;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/k/f/c/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lyi;

.field public static final v:Lyi;

.field public static final w:Lyi;

.field public static final x:Lyi;

.field public static final y:Lyi;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyi;-><init>(I)V

    sput-object v0, Lyi;->u:Lyi;

    new-instance v0, Lyi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyi;-><init>(I)V

    sput-object v0, Lyi;->v:Lyi;

    new-instance v0, Lyi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyi;-><init>(I)V

    sput-object v0, Lyi;->w:Lyi;

    new-instance v0, Lyi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyi;-><init>(I)V

    sput-object v0, Lyi;->x:Lyi;

    new-instance v0, Lyi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyi;-><init>(I)V

    sput-object v0, Lyi;->y:Lyi;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyi;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyi;->t:I

    const-string v1, "state"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/b2/k/f/c/a;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lxz/a/a/a/b2/k/f/c/a;->q:Z

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
    check-cast p1, Lxz/a/a/a/b2/k/f/c/a;

    .line 7
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p1, Lxz/a/a/a/b2/k/f/c/a;->p:Z

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    check-cast p1, Lxz/a/a/a/b2/k/f/c/a;

    .line 11
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean p1, p1, Lxz/a/a/a/b2/k/f/c/a;->d:Z

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    check-cast p1, Lxz/a/a/a/b2/k/f/c/a;

    .line 15
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p1, Lxz/a/a/a/b2/k/f/c/a;->l:Z

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    check-cast p1, Lxz/a/a/a/b2/k/f/c/a;

    .line 19
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean p1, p1, Lxz/a/a/a/b2/k/f/c/a;->m:Z

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
