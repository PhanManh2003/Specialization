.class public Lcom/google/mlkit/common/MlKitException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "Provided message must not be empty."

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/google/mlkit/common/MlKitException;->t:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "Provided message must not be empty."

    .line 2
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Lcom/google/mlkit/common/MlKitException;->t:I

    return-void
.end method
