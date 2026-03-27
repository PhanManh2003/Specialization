.class public Lkz/d0/q;
.super Lkz/d0/f0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lkz/d0/u;


# direct methods
.method public constructor <init>(Lkz/d0/u;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/d0/q;->g:Lkz/d0/u;

    iput-object p2, p0, Lkz/d0/q;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkz/d0/q;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lkz/d0/q;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkz/d0/q;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lkz/d0/q;->e:Ljava/lang/Object;

    iput-object p7, p0, Lkz/d0/q;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lkz/d0/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkz/d0/e0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkz/d0/q;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lkz/d0/q;->g:Lkz/d0/u;

    iget-object v2, p0, Lkz/d0/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lkz/d0/u;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lkz/d0/q;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lkz/d0/q;->g:Lkz/d0/u;

    iget-object v2, p0, Lkz/d0/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lkz/d0/u;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lkz/d0/q;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lkz/d0/q;->g:Lkz/d0/u;

    iget-object v2, p0, Lkz/d0/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lkz/d0/u;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public e(Lkz/d0/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lkz/d0/e0;->v(Lkz/d0/d0;)Lkz/d0/e0;

    return-void
.end method
