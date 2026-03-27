.class public final Lmz/h/a/e/l/b/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/l/b/s;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lmz/h/a/e/l/b/m5;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/g5;->v:Lmz/h/a/e/l/b/m5;

    iput-object p2, p0, Lmz/h/a/e/l/b/g5;->t:Lmz/h/a/e/l/b/s;

    iput-object p3, p0, Lmz/h/a/e/l/b/g5;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmz/h/a/e/l/b/g5;->v:Lmz/h/a/e/l/b/m5;

    .line 1
    iget-object v0, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->j()V

    iget-object v0, p0, Lmz/h/a/e/l/b/g5;->v:Lmz/h/a/e/l/b/m5;

    .line 3
    iget-object v0, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 4
    iget-object v1, p0, Lmz/h/a/e/l/b/g5;->t:Lmz/h/a/e/l/b/s;

    iget-object v2, p0, Lmz/h/a/e/l/b/g5;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/l/b/n9;->P(Lmz/h/a/e/l/b/s;Ljava/lang/String;)V

    return-void
.end method
