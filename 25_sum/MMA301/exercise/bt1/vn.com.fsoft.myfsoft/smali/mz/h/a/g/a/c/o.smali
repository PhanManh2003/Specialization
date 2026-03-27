.class public final Lmz/h/a/g/a/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/g/b/a/h;


# instance fields
.field public final a:Lmz/h/a/g/b/a/h;


# direct methods
.method public constructor <init>(Lmz/h/a/g/b/a/h;Lmz/h/a/g/b/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/g/a/c/o;->a:Lmz/h/a/g/b/a/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmz/h/a/g/a/c/n;

    iget-object v1, p0, Lmz/h/a/g/a/c/o;->a:Lmz/h/a/g/b/a/h;

    sget-object v2, Lmz/h/a/g/a/c/q;->a:Lmz/h/a/g/a/c/r;

    invoke-direct {v0, v1, v2}, Lmz/h/a/g/a/c/n;-><init>(Lmz/h/a/g/b/a/h;Lmz/h/a/g/b/a/h;)V

    return-object v0
.end method
