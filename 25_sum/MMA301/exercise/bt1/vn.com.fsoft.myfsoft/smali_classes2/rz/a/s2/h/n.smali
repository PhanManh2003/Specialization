.class public final Lrz/a/s2/h/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/s2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrz/a/s2/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrz/a/s2/h/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrz/a/s2/h/n;

    invoke-direct {v0}, Lrz/a/s2/h/n;-><init>()V

    sput-object v0, Lrz/a/s2/h/n;->a:Lrz/a/s2/h/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
