.class public final Lrz/a/s2/h/p;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Lqz/s/j;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lrz/a/s2/h/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrz/a/s2/h/p;

    invoke-direct {v0}, Lrz/a/s2/h/p;-><init>()V

    sput-object v0, Lrz/a/s2/h/p;->t:Lrz/a/s2/h/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lqz/s/j;

    const-string v0, "<anonymous parameter 1>"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
