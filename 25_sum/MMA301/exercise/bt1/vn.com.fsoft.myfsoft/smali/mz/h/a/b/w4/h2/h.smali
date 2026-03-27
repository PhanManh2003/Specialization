.class public final synthetic Lmz/h/a/b/w4/h2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/w4/h2/u0;

.field public final synthetic u:[B

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/w4/h2/u0;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/h2/h;->t:Lmz/h/a/b/w4/h2/u0;

    iput-object p2, p0, Lmz/h/a/b/w4/h2/h;->u:[B

    iput-object p3, p0, Lmz/h/a/b/w4/h2/h;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmz/h/a/b/w4/h2/h;->t:Lmz/h/a/b/w4/h2/u0;

    iget-object v1, p0, Lmz/h/a/b/w4/h2/h;->u:[B

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v2, v0, Lmz/h/a/b/w4/h2/u0;->t:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v1, v0, Lmz/h/a/b/w4/h2/u0;->w:Lmz/h/a/b/w4/h2/v0;

    .line 4
    iget-boolean v1, v1, Lmz/h/a/b/w4/h2/v0;->y:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lmz/h/a/b/w4/h2/u0;->w:Lmz/h/a/b/w4/h2/v0;

    .line 6
    iget-object v0, v0, Lmz/h/a/b/w4/h2/v0;->t:Lmz/h/a/b/w4/h2/y;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method
