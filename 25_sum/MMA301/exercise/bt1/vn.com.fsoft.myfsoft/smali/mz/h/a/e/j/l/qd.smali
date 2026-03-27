.class public final Lmz/h/a/e/j/l/qd;
.super Lmz/h/a/e/j/l/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "getVersion"

    .line 1
    invoke-direct {p0, v0}, Lmz/h/a/e/j/l/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lmz/h/a/e/j/l/i4;Ljava/util/List;)Lmz/h/a/e/j/l/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/j/l/i4;",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/p;",
            ">;)",
            "Lmz/h/a/e/j/l/p;"
        }
    .end annotation

    new-instance p1, Lmz/h/a/e/j/l/i;

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lmz/h/a/e/j/l/i;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
