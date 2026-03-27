.class public final Lrz/a/t2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/c0;


# instance fields
.field public final t:Lqz/s/m;


# direct methods
.method public constructor <init>(Lqz/s/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrz/a/t2/e;->t:Lqz/s/m;

    return-void
.end method


# virtual methods
.method public i()Lqz/s/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/t2/e;->t:Lqz/s/m;

    return-object v0
.end method
