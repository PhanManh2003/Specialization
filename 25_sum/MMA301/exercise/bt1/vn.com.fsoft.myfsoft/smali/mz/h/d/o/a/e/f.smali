.class public final Lmz/h/d/o/a/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/d/q/f;

.field public final b:Lmz/h/a/e/l/a/b;

.field public final c:Lmz/h/d/o/a/e/e;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/a/b;Lmz/h/d/q/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmz/h/d/o/a/e/f;->a:Lmz/h/d/q/f;

    iput-object p1, p0, Lmz/h/d/o/a/e/f;->b:Lmz/h/a/e/l/a/b;

    new-instance p2, Lmz/h/d/o/a/e/e;

    .line 1
    invoke-direct {p2, p0}, Lmz/h/d/o/a/e/e;-><init>(Lmz/h/d/o/a/e/f;)V

    iput-object p2, p0, Lmz/h/d/o/a/e/f;->c:Lmz/h/d/o/a/e/e;

    .line 2
    invoke-virtual {p1, p2}, Lmz/h/a/e/l/a/b;->a(Lmz/h/a/e/l/a/a;)V

    return-void
.end method
