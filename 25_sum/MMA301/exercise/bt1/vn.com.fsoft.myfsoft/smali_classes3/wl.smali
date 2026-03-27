.class public final Lwl;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/l2/b/j;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lwl;

.field public static final v:Lwl;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwl;-><init>(I)V

    sput-object v0, Lwl;->u:Lwl;

    new-instance v0, Lwl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwl;-><init>(I)V

    sput-object v0, Lwl;->v:Lwl;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwl;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwl;->t:I

    const-string v1, "item"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/l2/b/j;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/l2/b/j;->a:Ljava/lang/String;

    const-string v0, "join-union"

    .line 4
    invoke-static {p1, v0, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

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
    check-cast p1, Lxz/a/a/a/l2/b/j;

    .line 8
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lxz/a/a/a/l2/b/j;->a:Ljava/lang/String;

    const-string v0, "sign-contract"

    .line 10
    invoke-static {p1, v0, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
