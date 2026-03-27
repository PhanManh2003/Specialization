.class public final Lxz/a/a/a/n2/e/l0/h/b$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/e/l0/h/b;-><init>(Lqz/u/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/n2/e/l0/h/o/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/l0/h/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/h/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/b$b;->t:Lxz/a/a/a/n2/e/l0/h/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lxz/a/a/a/n2/e/l0/h/o/h;

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/b$b;->t:Lxz/a/a/a/n2/e/l0/h/b;

    invoke-static {v0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x19

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/n2/e/l0/h/o/h;-><init>(Lrz/a/c0;JJ)V

    return-object v6
.end method
