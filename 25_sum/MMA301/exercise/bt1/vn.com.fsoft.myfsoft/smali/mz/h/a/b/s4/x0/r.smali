.class public final Lmz/h/a/b/s4/x0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/s4/x0/x;

.field public final b:Lmz/h/a/b/s4/x0/a0;

.field public final c:Lmz/h/a/b/s4/k0;

.field public final d:Lmz/h/a/b/s4/l0;

.field public e:I


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/x0/x;Lmz/h/a/b/s4/x0/a0;Lmz/h/a/b/s4/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/x0/r;->a:Lmz/h/a/b/s4/x0/x;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/s4/x0/r;->b:Lmz/h/a/b/s4/x0/a0;

    .line 4
    iput-object p3, p0, Lmz/h/a/b/s4/x0/r;->c:Lmz/h/a/b/s4/k0;

    .line 5
    iget-object p1, p1, Lmz/h/a/b/s4/x0/x;->f:Lmz/h/a/b/j2;

    iget-object p1, p1, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lmz/h/a/b/s4/l0;

    invoke-direct {p1}, Lmz/h/a/b/s4/l0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lmz/h/a/b/s4/x0/r;->d:Lmz/h/a/b/s4/l0;

    return-void
.end method
