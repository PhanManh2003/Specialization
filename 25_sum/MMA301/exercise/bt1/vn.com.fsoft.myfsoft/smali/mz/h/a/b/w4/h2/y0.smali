.class public final Lmz/h/a/b/w4/h2/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/w4/h2/a1;

.field public final b:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Lmz/h/a/b/w4/h2/b1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILmz/h/a/b/w4/h2/a1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmz/h/a/b/w4/h2/a1;",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/h2/b1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmz/h/a/b/w4/h2/y0;->a:Lmz/h/a/b/w4/h2/a1;

    .line 3
    invoke-static {p3}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/h2/y0;->b:Lmz/h/c/b/b0;

    return-void
.end method
