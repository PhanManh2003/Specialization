.class public final Lqz/s/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lqz/o;",
        "Lqz/s/j;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:[Lqz/s/m;

.field public final synthetic u:Lqz/u/c/v;


# direct methods
.method public constructor <init>([Lqz/s/m;Lqz/u/c/v;)V
    .locals 0

    iput-object p1, p0, Lqz/s/d;->t:[Lqz/s/m;

    iput-object p2, p0, Lqz/s/d;->u:Lqz/u/c/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqz/o;

    check-cast p2, Lqz/s/j;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqz/s/d;->t:[Lqz/s/m;

    iget-object v0, p0, Lqz/s/d;->u:Lqz/u/c/v;

    iget v1, v0, Lqz/u/c/v;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lqz/u/c/v;->t:I

    aput-object p2, p1, v1

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
