.class public final Lxz/a/a/a/l2/d/n1;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/cx0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lxz/a/a/a/l2/b/o;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/l2/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0x163

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lxz/a/a/a/l2/d/n1;->m:Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0x17a

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x1c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lxz/a/a/a/l2/d/n1;->n:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x150

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x1c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxz/a/a/a/l2/d/n1;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/n1;->e:Lkz/s/y;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/n1;->f:Lkz/s/y;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lxz/a/a/a/l2/d/n1;->i:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/l2/b/g;

    .line 5
    new-instance v1, Lxz/a/a/a/l2/b/g;

    const v2, 0x7f080f88

    const v3, 0x7f131214

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/l2/b/g;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lxz/a/a/a/l2/b/g;

    const v2, 0x7f080f58

    const v3, 0x7f13120e

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/l2/b/g;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lxz/a/a/a/l2/b/g;

    const v2, 0x7f080f81

    const v3, 0x7f131217

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/l2/b/g;-><init>(II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/l2/d/n1;->k:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lxz/a/a/a/l2/d/n1;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    iput-object v0, p0, Lxz/a/a/a/l2/d/n1;->l:Ljava/util/List;

    return-void
.end method

.method public static w(Lxz/a/a/a/l2/d/n1;ZI)V
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p1

    .line 1
    :goto_0
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object p1, Lxz/a/a/a/w1/e/c;->GetPersonalImage:Lxz/a/a/a/w1/e/c;

    new-array p2, v0, [Lqz/h;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Lqz/h;

    invoke-direct {v3, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, p2, v0

    .line 5
    invoke-static {p2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 6
    invoke-direct {v2, p1, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 7
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/l2/d/m1;

    invoke-direct {p1, p0}, Lxz/a/a/a/l2/d/m1;-><init>(Lxz/a/a/a/l2/d/n1;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/l2/b/o;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lxz/a/a/a/l2/d/n1;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final x(Lxz/a/a/a/l2/b/o;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l2/d/n1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/l2/d/n1;->l:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p1, Lxz/a/a/a/l2/b/o;->w:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "HCM"

    .line 5
    invoke-static {v2, v3, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v1, :cond_0

    .line 6
    sget-object p1, Lxz/a/a/a/l2/d/n1;->n:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lxz/a/a/a/l2/b/o;->w:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v2, "DN"

    .line 8
    invoke-static {p1, v2, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_1

    .line 9
    sget-object p1, Lxz/a/a/a/l2/d/n1;->o:Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lxz/a/a/a/l2/d/n1;->m:Ljava/util/List;

    .line 11
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/l2/b/o;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "\n"

    .line 3
    invoke-static {v0, v4, v1, v2, v3}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lxz/a/a/a/l2/d/n1;->i:Ljava/lang/String;

    return-void
.end method

.method public final z()Lrz/a/l1;
    .locals 6

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    new-instance v3, Lxz/a/a/a/l2/d/n1$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lxz/a/a/a/l2/d/n1$a;-><init>(Lxz/a/a/a/l2/d/n1;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v0

    return-object v0
.end method
