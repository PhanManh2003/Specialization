.class public final Lsz/a/e/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/io/IOException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lsz/a/e/n;


# direct methods
.method public constructor <init>(Lsz/a/e/n;)V
    .locals 0

    iput-object p1, p0, Lsz/a/e/l;->t:Lsz/a/e/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsz/a/e/l;->t:Lsz/a/e/n;

    .line 4
    sget-object v0, Lsz/a/c;->a:[B

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lsz/a/e/n;->B:Z

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
