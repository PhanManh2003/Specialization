.class public final Lxz/a/a/a/w2/a/a/h/i/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/a/h/i/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/w2/a/a/h/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/a/a/h/i/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/h/i/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/h/i/a$a;->t:Lxz/a/a/a/w2/a/a/h/i/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxz/a/a/a/w2/a/a/h/f/a;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/h/i/a$a;->t:Lxz/a/a/a/w2/a/a/h/i/a;

    invoke-direct {v0, v1}, Lxz/a/a/a/w2/a/a/h/f/a;-><init>(Lxz/a/a/a/w2/a/a/h/f/b;)V

    return-object v0
.end method
