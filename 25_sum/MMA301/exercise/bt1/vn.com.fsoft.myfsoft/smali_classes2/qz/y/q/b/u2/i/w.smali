.class public final Lqz/y/q/b/u2/i/w;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "TH;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/n/t;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/n/t;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/i/w;->t:Lqz/y/q/b/u2/n/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/w;->t:Lqz/y/q/b/u2/n/t;

    const-string v1, "it"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/n/t;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
