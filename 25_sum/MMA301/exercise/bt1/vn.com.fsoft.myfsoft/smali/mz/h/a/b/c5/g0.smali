.class public final Lmz/h/a/b/c5/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lmz/h/a/b/c5/h0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lmz/h/a/b/c5/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lmz/h/a/b/c5/g0;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lmz/h/a/b/c5/g0;->b:Lmz/h/a/b/c5/h0;

    return-void
.end method
