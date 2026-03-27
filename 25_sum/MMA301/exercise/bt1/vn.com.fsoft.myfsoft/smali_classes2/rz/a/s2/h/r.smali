.class public final Lrz/a/s2/h/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/s2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrz/a/s2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrz/a/r2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/a/r2/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrz/a/r2/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/r2/x<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz/a/s2/h/r;->a:Lrz/a/r2/x;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz/a/s2/h/r;->a:Lrz/a/r2/x;

    invoke-interface {v0, p1, p2}, Lrz/a/r2/x;->h(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
