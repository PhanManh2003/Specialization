.class public final Lqz/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/o;

    invoke-direct {v0}, Lqz/o;-><init>()V

    sput-object v0, Lqz/o;->a:Lqz/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
