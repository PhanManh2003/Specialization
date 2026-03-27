.class public final Lmz/h/a/e/j/o/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lmz/h/a/e/j/o/u1;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/o/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmz/h/a/e/j/o/h1;->d:Lmz/h/a/e/j/o/u1;

    return-void
.end method
