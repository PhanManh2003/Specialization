.class public final Lxz/a/a/a/w2/a/a/c/a/b/i;
.super Lxz/a/a/a/w2/a/a/c/a/b/h;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "descriptionTitle"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionContent"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/w2/a/a/c/a/b/g;->DESCRIPTION:Lxz/a/a/a/w2/a/a/c/a/b/g;

    invoke-direct {p0, v0}, Lxz/a/a/a/w2/a/a/c/a/b/h;-><init>(Lxz/a/a/a/w2/a/a/c/a/b/g;)V

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/c/a/b/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/w2/a/a/c/a/b/i;->c:Ljava/lang/String;

    return-void
.end method
