.class public final Lrz/a/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/c0;


# static fields
.field public static final t:Lrz/a/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrz/a/d1;

    invoke-direct {v0}, Lrz/a/d1;-><init>()V

    sput-object v0, Lrz/a/d1;->t:Lrz/a/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Lqz/s/m;
    .locals 1

    .line 1
    sget-object v0, Lqz/s/n;->t:Lqz/s/n;

    return-object v0
.end method
