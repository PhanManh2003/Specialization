.class public final Lzm;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/n/b/c/a/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lzm;

.field public static final v:Lzm;

.field public static final w:Lzm;

.field public static final x:Lzm;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzm;-><init>(I)V

    sput-object v0, Lzm;->u:Lzm;

    new-instance v0, Lzm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzm;-><init>(I)V

    sput-object v0, Lzm;->v:Lzm;

    new-instance v0, Lzm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzm;-><init>(I)V

    sput-object v0, Lzm;->w:Lzm;

    new-instance v0, Lzm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzm;-><init>(I)V

    sput-object v0, Lzm;->x:Lzm;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzm;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzm;->t:I

    const-string v1, "state"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/n/b/c/a/a;->j:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 6
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/n/b/c/a/a;->i:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_2
    check-cast p1, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 9
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lxz/a/a/a/w2/n/b/c/a/a;->l:Ljava/lang/Boolean;

    return-object p1

    .line 11
    :cond_3
    check-cast p1, Lxz/a/a/a/w2/n/b/c/a/a;

    .line 12
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lxz/a/a/a/w2/n/b/c/a/a;->k:Ljava/lang/Boolean;

    return-object p1
.end method
