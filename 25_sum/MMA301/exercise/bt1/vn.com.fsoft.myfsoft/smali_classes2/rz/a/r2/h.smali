.class public final Lrz/a/r2/h;
.super Lrz/a/r2/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrz/a/r2/w;"
    }
.end annotation


# instance fields
.field public final w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrz/a/r2/w;-><init>()V

    iput-object p1, p0, Lrz/a/r2/h;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lrz/a/r2/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/r2/n<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "closed"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lrz/a/r2/g;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p1, Lrz/a/f0;->a:Z

    return-void
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/r2/h;->w:Ljava/lang/Object;

    return-object v0
.end method
