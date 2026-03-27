.class public final Ldl;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/p/a/a/a;",
        "Loz/b/a/c/cm1;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ldl;

.field public static final v:Ldl;

.field public static final w:Ldl;

.field public static final x:Ldl;

.field public static final y:Ldl;

.field public static final z:Ldl;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldl;-><init>(I)V

    sput-object v0, Ldl;->u:Ldl;

    new-instance v0, Ldl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldl;-><init>(I)V

    sput-object v0, Ldl;->v:Ldl;

    new-instance v0, Ldl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldl;-><init>(I)V

    sput-object v0, Ldl;->w:Ldl;

    new-instance v0, Ldl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldl;-><init>(I)V

    sput-object v0, Ldl;->x:Ldl;

    new-instance v0, Ldl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldl;-><init>(I)V

    sput-object v0, Ldl;->y:Ldl;

    new-instance v0, Ldl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldl;-><init>(I)V

    sput-object v0, Ldl;->z:Ldl;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldl;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldl;->t:I

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
    check-cast p1, Lxz/a/a/a/w2/p/a/a/a;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/p/a/a/a;->i:Loz/b/a/c/cm1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lxz/a/a/a/w2/p/a/a/a;

    .line 6
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/p/a/a/a;->h:Loz/b/a/c/cm1;

    return-object p1

    .line 8
    :cond_2
    check-cast p1, Lxz/a/a/a/w2/p/a/a/a;

    .line 9
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lxz/a/a/a/w2/p/a/a/a;->g:Loz/b/a/c/cm1;

    return-object p1

    .line 11
    :cond_3
    check-cast p1, Lxz/a/a/a/w2/p/a/a/a;

    .line 12
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lxz/a/a/a/w2/p/a/a/a;->i:Loz/b/a/c/cm1;

    return-object p1

    .line 14
    :cond_4
    check-cast p1, Lxz/a/a/a/w2/p/a/a/a;

    .line 15
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lxz/a/a/a/w2/p/a/a/a;->h:Loz/b/a/c/cm1;

    return-object p1

    .line 17
    :cond_5
    check-cast p1, Lxz/a/a/a/w2/p/a/a/a;

    .line 18
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lxz/a/a/a/w2/p/a/a/a;->g:Loz/b/a/c/cm1;

    return-object p1
.end method
