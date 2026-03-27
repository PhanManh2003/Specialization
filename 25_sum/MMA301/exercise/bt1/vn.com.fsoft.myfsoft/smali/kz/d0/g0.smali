.class public Lkz/d0/g0;
.super Lkz/d0/f0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/g/b;

.field public final synthetic b:Lkz/d0/h0;


# direct methods
.method public constructor <init>(Lkz/d0/h0;Lkz/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/d0/g0;->b:Lkz/d0/h0;

    iput-object p2, p0, Lkz/d0/g0;->a:Lkz/g/b;

    invoke-direct {p0}, Lkz/d0/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lkz/d0/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/d0/g0;->a:Lkz/g/b;

    iget-object v1, p0, Lkz/d0/g0;->b:Lkz/d0/h0;

    iget-object v1, v1, Lkz/d0/h0;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lkz/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lkz/d0/e0;->v(Lkz/d0/d0;)Lkz/d0/e0;

    return-void
.end method
