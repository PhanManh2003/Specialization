.class public final Lmz/h/a/b/o4/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/o4/w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    .line 2
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lmz/h/a/b/o4/w1;->b:Lmz/h/a/b/o4/w1;

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmz/h/a/b/o4/x1;->a:Lmz/h/a/b/o4/w1;

    .line 6
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/b/o4/w1;

    invoke-direct {v0, p1}, Lmz/h/a/b/o4/w1;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lmz/h/a/b/o4/x1;->a:Lmz/h/a/b/o4/w1;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/o4/x1;->a:Lmz/h/a/b/o4/w1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lmz/h/a/b/o4/w1;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
