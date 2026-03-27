.class public final Lmz/h/a/e/l/b/a9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/e/e/q/b;

.field public b:J


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/q/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lmz/h/a/e/l/b/a9;->a:Lmz/h/a/e/e/q/b;

    return-void
.end method
