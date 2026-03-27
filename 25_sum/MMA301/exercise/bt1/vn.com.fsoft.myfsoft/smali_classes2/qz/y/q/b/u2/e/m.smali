.class public final Lqz/y/q/b/u2/e/m;
.super Lqz/y/q/b/u2/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/g/d<",
        "Lqz/y/q/b/u2/e/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqz/y/q/b/u2/e/q;

    .line 2
    invoke-direct {v0, p1, p2}, Lqz/y/q/b/u2/e/q;-><init>(Lqz/y/q/b/u2/g/h;Lqz/y/q/b/u2/g/j;)V

    return-object v0
.end method
