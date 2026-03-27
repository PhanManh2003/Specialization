.class public abstract Lqz/y/q/b/u2/g/m;
.super Lqz/y/q/b/u2/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lqz/y/q/b/u2/g/r;",
        "BuilderType:",
        "Lqz/y/q/b/u2/g/m;",
        ">",
        "Lqz/y/q/b/u2/g/b<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public t:Lqz/y/q/b/u2/g/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/g/b;-><init>()V

    .line 2
    sget-object v0, Lqz/y/q/b/u2/g/g;->t:Lqz/y/q/b/u2/g/g;

    iput-object v0, p0, Lqz/y/q/b/u2/g/m;->t:Lqz/y/q/b/u2/g/g;

    return-void
.end method


# virtual methods
.method public abstract e(Lqz/y/q/b/u2/g/r;)Lqz/y/q/b/u2/g/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
