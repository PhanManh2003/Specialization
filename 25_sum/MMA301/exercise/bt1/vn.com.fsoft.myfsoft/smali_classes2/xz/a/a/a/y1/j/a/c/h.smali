.class public final Lxz/a/a/a/y1/j/a/c/h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/u/c/v;


# direct methods
.method public constructor <init>(Lqz/u/c/v;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/j/a/c/h;->t:Lqz/u/c/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/j/a/c/h;->t:Lqz/u/c/v;

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lqz/u/c/v;->t:I

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
