.class public final Lbf;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/n2/e/p0/a/a;",
        "Lvz/a/a/b/f2;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lbf;

.field public static final v:Lbf;

.field public static final w:Lbf;

.field public static final x:Lbf;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbf;-><init>(I)V

    sput-object v0, Lbf;->u:Lbf;

    new-instance v0, Lbf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbf;-><init>(I)V

    sput-object v0, Lbf;->v:Lbf;

    new-instance v0, Lbf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbf;-><init>(I)V

    sput-object v0, Lbf;->w:Lbf;

    new-instance v0, Lbf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbf;-><init>(I)V

    sput-object v0, Lbf;->x:Lbf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbf;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbf;->t:I

    const-string v1, "state"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/p0/a/a;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/n2/e/p0/a/a;->f:Lvz/a/a/b/f2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lxz/a/a/a/n2/e/p0/a/a;

    .line 6
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/n2/e/p0/a/a;->i:Lvz/a/a/b/f2;

    return-object p1

    .line 8
    :cond_2
    check-cast p1, Lxz/a/a/a/n2/e/p0/a/a;

    .line 9
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lxz/a/a/a/n2/e/p0/a/a;->h:Lvz/a/a/b/f2;

    return-object p1

    .line 11
    :cond_3
    check-cast p1, Lxz/a/a/a/n2/e/p0/a/a;

    .line 12
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lxz/a/a/a/n2/e/p0/a/a;->g:Lvz/a/a/b/f2;

    return-object p1
.end method
