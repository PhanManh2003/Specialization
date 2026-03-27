.class public Lmz/h/a/f/s/k;
.super Lmz/h/a/f/s/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lmz/h/a/f/s/r;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmz/h/a/f/s/k;->b:Ljava/util/List;

    iput-object p3, p0, Lmz/h/a/f/s/k;->c:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lmz/h/a/f/s/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lmz/h/a/f/r/a;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmz/h/a/f/s/k;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/f/s/q;

    .line 2
    iget-object v1, p0, Lmz/h/a/f/s/k;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Lmz/h/a/f/s/q;->a(Landroid/graphics/Matrix;Lmz/h/a/f/r/a;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method
