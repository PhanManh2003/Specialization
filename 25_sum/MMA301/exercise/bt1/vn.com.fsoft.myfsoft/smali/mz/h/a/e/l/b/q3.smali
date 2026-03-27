.class public final Lmz/h/a/e/l/b/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Lmz/h/a/e/l/b/p3;

.field public final u:I

.field public final v:Ljava/lang/Throwable;

.field public final w:[B

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmz/h/a/e/l/b/p3;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lmz/h/a/e/l/b/q3;->t:Lmz/h/a/e/l/b/p3;

    iput p3, p0, Lmz/h/a/e/l/b/q3;->u:I

    iput-object p4, p0, Lmz/h/a/e/l/b/q3;->v:Ljava/lang/Throwable;

    iput-object p5, p0, Lmz/h/a/e/l/b/q3;->w:[B

    iput-object p1, p0, Lmz/h/a/e/l/b/q3;->x:Ljava/lang/String;

    iput-object p6, p0, Lmz/h/a/e/l/b/q3;->y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmz/h/a/e/l/b/q3;->t:Lmz/h/a/e/l/b/p3;

    iget-object v1, p0, Lmz/h/a/e/l/b/q3;->x:Ljava/lang/String;

    iget v2, p0, Lmz/h/a/e/l/b/q3;->u:I

    iget-object v3, p0, Lmz/h/a/e/l/b/q3;->v:Ljava/lang/Throwable;

    iget-object v4, p0, Lmz/h/a/e/l/b/q3;->w:[B

    iget-object v5, p0, Lmz/h/a/e/l/b/q3;->y:Ljava/util/Map;

    .line 1
    invoke-interface/range {v0 .. v5}, Lmz/h/a/e/l/b/p3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
