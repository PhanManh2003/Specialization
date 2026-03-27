.class public final Lkz/h/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkz/h/a/d;

    const-string v1, "Failure occurred while trying to finish a future."

    invoke-direct {v0, v1}, Lkz/h/a/d;-><init>(Ljava/lang/String;)V

    .line 2
    sget-boolean v1, Lkz/h/a/j;->w:Z

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lkz/h/a/j;->w:Z

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lkz/h/a/e;->a:Ljava/lang/Throwable;

    return-void
.end method
