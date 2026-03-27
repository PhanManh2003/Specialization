.class public Lmz/h/d/s/b/h;
.super Lmz/h/d/s/b/g;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/e/p/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/p/i<",
            "Lmz/h/d/s/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmz/h/d/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/y/c<",
            "Lmz/h/d/o/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/d/y/c;Lmz/h/a/e/p/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/d/y/c<",
            "Lmz/h/d/o/a/b;",
            ">;",
            "Lmz/h/a/e/p/i<",
            "Lmz/h/d/s/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/h/d/s/b/g;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/s/b/h;->b:Lmz/h/d/y/c;

    .line 3
    iput-object p2, p0, Lmz/h/d/s/b/h;->a:Lmz/h/a/e/p/i;

    return-void
.end method
