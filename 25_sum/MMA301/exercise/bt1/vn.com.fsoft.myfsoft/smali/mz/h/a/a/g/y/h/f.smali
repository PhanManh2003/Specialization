.class public final synthetic Lmz/h/a/a/g/y/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/a/g/y/h/o;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/a/g/y/h/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/a/g/y/h/f;->t:Lmz/h/a/a/g/y/h/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmz/h/a/a/g/y/h/f;->t:Lmz/h/a/a/g/y/h/o;

    .line 1
    iget-object v1, v0, Lmz/h/a/a/g/y/h/o;->d:Lmz/h/a/a/g/z/b;

    new-instance v2, Lmz/h/a/a/g/y/h/e;

    invoke-direct {v2, v0}, Lmz/h/a/a/g/y/h/e;-><init>(Lmz/h/a/a/g/y/h/o;)V

    check-cast v1, Lmz/h/a/a/g/y/i/c0;

    invoke-virtual {v1, v2}, Lmz/h/a/a/g/y/i/c0;->j(Lmz/h/a/a/g/z/a;)Ljava/lang/Object;

    return-void
.end method
