.class public final Lmz/h/a/e/e/k/n/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lmz/h/a/e/e/b;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/b;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lmz/h/a/e/e/k/n/l2;->b:Lmz/h/a/e/e/b;

    iput p2, p0, Lmz/h/a/e/e/k/n/l2;->a:I

    return-void
.end method
